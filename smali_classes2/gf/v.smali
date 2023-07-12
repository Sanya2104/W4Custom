.class public final synthetic Lgf/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lgf/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgf/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/v;->a:Lgf/z;

    iput-object p2, p0, Lgf/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgf/v;->a:Lgf/z;

    iget-object v1, p0, Lgf/v;->b:Ljava/lang/String;

    check-cast p1, Lnet/gdi/w4/data/model/AssetByIdResponse;

    invoke-static {v0, v1, p1}, Lgf/z;->h(Lgf/z;Ljava/lang/String;Lnet/gdi/w4/data/model/AssetByIdResponse;)Lud/g;

    move-result-object p1

    return-object p1
.end method
