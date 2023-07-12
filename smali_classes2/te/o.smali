.class public final synthetic Lte/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lte/u;


# direct methods
.method public synthetic constructor <init>(Lte/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/o;->a:Lte/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lte/o;->a:Lte/u;

    check-cast p1, Ld3/a;

    invoke-static {v0, p1}, Lte/u;->p(Lte/u;Ld3/a;)V

    return-void
.end method
