.class public final enum Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->b:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    new-instance v3, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const-string v5, "CLEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->c:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    new-instance v5, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const-string v7, "REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->d:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    new-instance v7, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const-string v9, "UPDATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->e:Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->$VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->$VALUES:[Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/io/handler/request/o$a$a;

    return-object v0
.end method
