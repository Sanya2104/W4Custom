.class Lv1/n$a$a;
.super Lv1/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;

.field final synthetic b:Lv1/n$a;


# direct methods
.method constructor <init>(Lv1/n$a;Ls/a;)V
    .locals 0

    iput-object p1, p0, Lv1/n$a$a;->b:Lv1/n$a;

    iput-object p2, p0, Lv1/n$a$a;->a:Ls/a;

    invoke-direct {p0}, Lv1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1/l;)V
    .locals 2

    iget-object v0, p0, Lv1/n$a$a;->a:Ls/a;

    iget-object v1, p0, Lv1/n$a$a;->b:Lv1/n$a;

    iget-object v1, v1, Lv1/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lv1/l;->X(Lv1/l$f;)Lv1/l;

    return-void
.end method
