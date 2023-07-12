.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_STRING_BUILDER_SIZE:I = 0x800

.field private static final THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final log:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lgh/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->log:Lgh/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->id:Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1
.end method

.method private a(Ljava/lang/String;[BII)V
    .locals 6

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "{} {}"

    if-ge v2, p4, :cond_4

    add-int v4, p3, v2

    aget-byte v4, p2, v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    const-string v3, "[\\r]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    const-string v4, "[\\n]\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->log:Lgh/b;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->id:Ljava/lang/String;

    invoke-interface {v4, v3, v5, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x20

    if-lt v4, v3, :cond_3

    const/16 v3, 0x7f

    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "[0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->log:Lgh/b;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->id:Ljava/lang/String;

    invoke-interface {p1, v3, p2, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Input"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const-string v0, "Input"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    const-string v0, "Input"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "<< "

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a(Ljava/lang/String;[BII)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->b([B)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Output"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 2

    const-string v0, "Output"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    const-string v0, "Output"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ">> "

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/p;->a(Ljava/lang/String;[BII)V

    return-void
.end method
