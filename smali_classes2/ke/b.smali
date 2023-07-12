.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lke/p;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lke/p;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b;->a:Lke/p;

    iput-object p2, p0, Lke/b;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lke/b;->a:Lke/p;

    iget-object v1, p0, Lke/b;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lke/p;->w2(Lke/p;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
