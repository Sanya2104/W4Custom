.class final Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;
.super Lub/o;
.source "OfflineMapsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lnet/gdi/w4/data/model/ApiOfflineMap;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;->b:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiOfflineMap;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;->b:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->Q2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lnet/gdi/w4/data/model/ApiOfflineMap;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiOfflineMap;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$d;->a(Lnet/gdi/w4/data/model/ApiOfflineMap;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
