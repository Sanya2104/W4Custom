.class final enum Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    new-instance v3, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->c:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    new-instance v5, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const-string v7, "HEADERS_AND_BYTES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->d:Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->$VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->$VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/io/handler/request/c$c;

    return-object v0
.end method
