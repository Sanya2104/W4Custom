.class public interface abstract Lcom/esri/arcgisruntime/mapping/view/MapView$OnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTouchListener"
.end annotation


# virtual methods
.method public abstract onDoubleTouchDrag(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMultiPointerTap(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onRotate(Landroid/view/MotionEvent;D)Z
.end method

.method public abstract onUp(Landroid/view/MotionEvent;)Z
.end method
