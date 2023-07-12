.class public final synthetic Lde/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic a:Lde/i1;


# direct methods
.method public synthetic constructor <init>(Lde/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c0;->a:Lde/i1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/c0;->a:Lde/i1;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnet/gdi/w4/data/model/AssetItemConfiguration;

    invoke-static {v0, p1, p2}, Lde/i1;->w(Lde/i1;Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
