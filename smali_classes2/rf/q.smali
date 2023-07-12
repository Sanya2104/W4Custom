.class public final synthetic Lrf/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lrf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/q;->a:Lrf/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf/q;->a:Lrf/y;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lrf/y;->j(Lrf/y;Lib/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
