.class public final enum Lkg/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkg/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkg/a$a;

.field public static final enum b:Lkg/a$a;

.field public static final enum c:Lkg/a$a;

.field public static final enum d:Lkg/a$a;

.field private static final synthetic e:[Lkg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkg/a$a;

    new-instance v1, Lkg/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/a$a;->a:Lkg/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lkg/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/a$a;->b:Lkg/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lkg/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/a$a;->c:Lkg/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lkg/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkg/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkg/a$a;->d:Lkg/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lkg/a$a;->e:[Lkg/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lkg/a$a;
    .locals 1

    const-class v0, Lkg/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/a$a;

    return-object p0
.end method

.method public static values()[Lkg/a$a;
    .locals 1

    sget-object v0, Lkg/a$a;->e:[Lkg/a$a;

    invoke-virtual {v0}, [Lkg/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/a$a;

    return-object v0
.end method
