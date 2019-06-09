.class public Lcom/zyx/huanyingwifiqqb/FrameAnimationController;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyx/huanyingwifiqqb/FrameAnimationController$AnimationHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_FRAME_DURATION:I = 0x10

.field private static final MSG_ANIMATE:I = 0x3e8

.field private static final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/zyx/huanyingwifiqqb/FrameAnimationController$AnimationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zyx/huanyingwifiqqb/FrameAnimationController$AnimationHandler;-><init>(Lcom/zyx/huanyingwifiqqb/FrameAnimationController$AnimationHandler;)V

    sput-object v0, Lcom/zyx/huanyingwifiqqb/FrameAnimationController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static requestAnimationFrame(Ljava/lang/Runnable;)V
    .locals 4
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 19
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zyx/huanyingwifiqqb/FrameAnimationController;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public static requestFrameDelay(Ljava/lang/Runnable;J)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "delay"    # J

    .prologue
    .line 26
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 27
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zyx/huanyingwifiqqb/FrameAnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method
