.class public final enum Lza/f;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lza/f;

.field public static final enum b:Lza/f;

.field public static final enum c:Lza/f;

.field private static final synthetic d:[Lza/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lza/f;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza/f;->a:Lza/f;

    new-instance v1, Lza/f;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lza/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lza/f;->b:Lza/f;

    new-instance v3, Lza/f;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lza/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lza/f;->c:Lza/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lza/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lza/f;->d:[Lza/f;

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

.method public static valueOf(Ljava/lang/String;)Lza/f;
    .locals 1

    const-class v0, Lza/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza/f;

    return-object p0
.end method

.method public static values()[Lza/f;
    .locals 1

    sget-object v0, Lza/f;->d:[Lza/f;

    invoke-virtual {v0}, [Lza/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza/f;

    return-object v0
.end method
