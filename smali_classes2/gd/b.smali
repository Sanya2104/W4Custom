.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lgd/c;


# direct methods
.method public synthetic constructor <init>(Lgd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/b;->a:Lgd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgd/b;->a:Lgd/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lgd/c;->n2(Lgd/c;Ljava/util/List;)V

    return-void
.end method
