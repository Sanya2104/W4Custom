.class public final synthetic Lrf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lrf/l;


# direct methods
.method public synthetic constructor <init>(Lrf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/f;->a:Lrf/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrf/f;->a:Lrf/l;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lrf/l;->M2(Lrf/l;Ljava/util/ArrayList;)V

    return-void
.end method
