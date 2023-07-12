.class public final Lmd/t1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmd/t1$a;->u:Landroid/view/View;

    return-void
.end method
