.class public final synthetic Lff/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic a:Lff/t0;


# direct methods
.method public synthetic constructor <init>(Lff/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/n0;->a:Lff/t0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff/n0;->a:Lff/t0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJobType;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lff/t0;->p(Lff/t0;Lnet/gdi/w4/data/model/ApiJobType;Ljava/util/Map;)Lnet/gdi/w4/data/model/ApiJobType;

    move-result-object p1

    return-object p1
.end method
