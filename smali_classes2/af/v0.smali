.class public final synthetic Laf/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Laf/c1;


# direct methods
.method public synthetic constructor <init>(Laf/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v0;->a:Laf/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf/v0;->a:Laf/c1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Laf/c1;->H2(Laf/c1;Ljava/util/List;)V

    return-void
.end method
