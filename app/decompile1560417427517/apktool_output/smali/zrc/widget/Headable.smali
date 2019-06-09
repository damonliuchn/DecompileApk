.class public interface abstract Lzrc/widget/Headable;
.super Ljava/lang/Object;
.source "Headable.java"


# static fields
.field public static final STATE_FAIL:I = 0x3

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_PULL:I = 0x4

.field public static final STATE_RELEASE:I = 0x5

.field public static final STATE_REST:I = 0x0

.field public static final STATE_SUCCESS:I = 0x2


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;IIII)Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getState()I
.end method

.method public abstract stateChange(ILjava/lang/String;)V
.end method

.method public abstract toastResultInOtherWay(Landroid/content/Context;I)V
.end method
