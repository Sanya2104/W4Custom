.class public final synthetic Lrf/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lrf/y;


# direct methods
.method public synthetic constructor <init>(Lrf/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/p;->a:Lrf/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrf/p;->a:Lrf/y;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lrf/y;->i(Lrf/y;Lib/o;)V

    return-void
.end method
