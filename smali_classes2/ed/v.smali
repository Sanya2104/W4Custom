.class public final synthetic Led/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Led/a0;


# direct methods
.method public synthetic constructor <init>(Led/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/v;->a:Led/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Led/v;->a:Led/a0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Led/a0;->k(Led/a0;Ljava/util/List;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
