.class final enum Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    const-string v1, "IPv4"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    const-string v4, "IPv6"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    new-instance v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    const-string v4, "DNS"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->$VALUES:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->$VALUES:[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/a$b;

    return-object v0
.end method
