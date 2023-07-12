.class public final synthetic Lmf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lmf/b;


# direct methods
.method public synthetic constructor <init>(Lmf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/a;->a:Lmf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmf/a;->a:Lmf/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lmf/b;->l2(Lmf/b;Ljava/util/List;)V

    return-void
.end method
