.class public final synthetic Lid/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lid/e0;


# direct methods
.method public synthetic constructor <init>(Lid/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/s;->a:Lid/e0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lid/s;->a:Lid/e0;

    check-cast p1, Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;

    invoke-static {v0, p1}, Lid/e0;->x(Lid/e0;Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
