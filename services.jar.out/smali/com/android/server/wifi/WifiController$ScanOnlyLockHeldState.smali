.class Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;
.super Lcom/android/internal/util/State;
.source "WifiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanOnlyLockHeldState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wifi/WifiController;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/WifiController;)V
    .locals 0
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;->this$0:Lcom/android/server/wifi/WifiController;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;->this$0:Lcom/android/server/wifi/WifiController;

    iget-object v0, v0, Lcom/android/server/wifi/WifiController;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiStateMachine;->setOperationalMode(I)V

    .line 685
    iget-object v0, p0, Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;->this$0:Lcom/android/server/wifi/WifiController;

    iget-object v0, v0, Lcom/android/server/wifi/WifiController;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiStateMachine;->setDriverStart(Z)V

    .line 686
    return-void
.end method
