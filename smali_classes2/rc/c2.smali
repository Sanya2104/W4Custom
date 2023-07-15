.class public final Lrc/c2;
.super Ljava/lang/Object;
.source "DocumentTypeRepository.kt"


# instance fields
.field private final a:Lnet/gdi/w4/data/room/AppDatabase;

.field private final b:Lpc/q;

.field private final c:Luc/g;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/room/AppDatabase;Lpc/q;Luc/g;)V
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypeDao"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c2;->a:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p2, p0, Lrc/c2;->b:Lpc/q;

    iput-object p3, p0, Lrc/c2;->c:Luc/g;

    return-void
.end method

.method public static synthetic a(Lrc/c2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/c2;->d(Lrc/c2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lrc/c2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/c2;->g(Lrc/c2;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lrc/c2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/c2;->f(Ljava/util/List;)V

    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/c2;->a:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/b2;

    invoke-direct {v1, p0, p1}, Lrc/b2;-><init>(Lrc/c2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final g(Lrc/c2;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$documentTypes"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/c2;->c:Luc/g;

    invoke-interface {p0, p1}, Luc/g;->d(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/c2;->b:Lpc/q;

    invoke-virtual {v0}, Lpc/q;->d()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/a2;

    invoke-direct {v1, p0}, Lrc/a2;-><init>(Lrc/c2;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "documentsService.getDocu…insertDocumentTypes(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocumentType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/c2;->c:Luc/g;

    invoke-interface {v0}, Luc/g;->b()Lfa/f;

    move-result-object v0

    return-object v0
.end method
