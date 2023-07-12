.class public final synthetic Lkf/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/h;


# instance fields
.field public final synthetic a:Lkf/r;


# direct methods
.method public synthetic constructor <init>(Lkf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/o;->a:Lkf/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkf/o;->a:Lkf/r;

    check-cast p1, Lnet/gdi/w4/data/model/ApiJob;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lkf/r;->m(Lkf/r;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;Ljava/util/List;)Lkf/u;

    move-result-object p1

    return-object p1
.end method
