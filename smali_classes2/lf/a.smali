.class public final synthetic Llf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Llf/b;


# direct methods
.method public synthetic constructor <init>(Llf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a;->a:Llf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llf/a;->a:Llf/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llf/b;->l2(Llf/b;Ljava/util/List;)V

    return-void
.end method
