.class public final Lpc/g;
.super Ljava/lang/Object;
.source "AssetFileService.kt"


# instance fields
.field private final a:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 1

    const-string v0, "assetFileApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g;->a:Loc/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    const-string v0, "assetFileId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/g;->a:Loc/d;

    invoke-interface {v0, p1}, Loc/d;->c(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lxf/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/g;->a:Loc/d;

    invoke-interface {v0, p1}, Loc/d;->a(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;Lxf/y$c;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxf/y$c;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/g;->a:Loc/d;

    invoke-interface {v0, p1, p2}, Loc/d;->b(Ljava/util/Map;Lxf/y$c;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
