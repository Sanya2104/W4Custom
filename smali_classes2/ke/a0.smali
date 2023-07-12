.class public final synthetic Lke/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lke/z;


# direct methods
.method public synthetic constructor <init>(Lke/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a0;->a:Lke/z;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lke/a0;->a:Lke/z;

    invoke-static {v0, p1, p2}, Lke/z$c;->N(Lke/z;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
