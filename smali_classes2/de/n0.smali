.class public final synthetic Lde/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lde/i1;


# direct methods
.method public synthetic constructor <init>(Lde/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/n0;->a:Lde/i1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/n0;->a:Lde/i1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lde/i1;->v(Lde/i1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
