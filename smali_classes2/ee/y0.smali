.class public final synthetic Lee/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lee/y0;->a:Z

    iput-object p2, p0, Lee/y0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lee/y0;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lee/y0;->a:Z

    iget-object v1, p0, Lee/y0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lee/y0;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lee/z0;->m2(ZLcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method
