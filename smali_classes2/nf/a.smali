.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lnf/b;


# direct methods
.method public synthetic constructor <init>(Lnf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->a:Lnf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnf/a;->a:Lnf/b;

    check-cast p1, Ld3/a;

    invoke-static {v0, p1}, Lnf/b;->l2(Lnf/b;Ld3/a;)V

    return-void
.end method
