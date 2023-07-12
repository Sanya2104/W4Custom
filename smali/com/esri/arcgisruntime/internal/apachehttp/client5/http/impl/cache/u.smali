.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;
    }
.end annotation


# static fields
.field private static final LOG:Lgh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h$b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/schedule/b;)V

    return-void
.end method

.method static synthetic a()Lgh/b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;->LOG:Lgh/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/u$b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
