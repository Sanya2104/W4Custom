.class public final synthetic Led/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Led/a0;


# direct methods
.method public synthetic constructor <init>(Led/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/u;->a:Led/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led/u;->a:Led/a0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Led/a0;->h(Led/a0;Ljava/util/List;)V

    return-void
.end method
