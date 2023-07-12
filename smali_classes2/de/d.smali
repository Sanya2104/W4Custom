.class public final synthetic Lde/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/d;->a:Lde/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/d;->a:Lde/b;

    invoke-static {v0, p1, p2}, Lde/b$c;->P(Lde/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
