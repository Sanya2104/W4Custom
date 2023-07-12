.class final Lcom/google/android/material/internal/r$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ln0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/r;->a(Landroid/view/View;Lcom/google/android/material/internal/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/r$c;

.field final synthetic b:Lcom/google/android/material/internal/r$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/r$c;Lcom/google/android/material/internal/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/r$a;->a:Lcom/google/android/material/internal/r$c;

    iput-object p2, p0, Lcom/google/android/material/internal/r$a;->b:Lcom/google/android/material/internal/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ln0/b1;)Ln0/b1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/r$a;->a:Lcom/google/android/material/internal/r$c;

    new-instance v1, Lcom/google/android/material/internal/r$d;

    iget-object v2, p0, Lcom/google/android/material/internal/r$a;->b:Lcom/google/android/material/internal/r$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/r$d;-><init>(Lcom/google/android/material/internal/r$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/r$c;->a(Landroid/view/View;Ln0/b1;Lcom/google/android/material/internal/r$d;)Ln0/b1;

    move-result-object p1

    return-object p1
.end method
