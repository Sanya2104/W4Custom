.class public final enum Lfa/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfa/a;

.field public static final enum b:Lfa/a;

.field public static final enum c:Lfa/a;

.field public static final enum d:Lfa/a;

.field public static final enum e:Lfa/a;

.field private static final synthetic f:[Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfa/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a;->a:Lfa/a;

    new-instance v1, Lfa/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfa/a;->b:Lfa/a;

    new-instance v3, Lfa/a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfa/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfa/a;->c:Lfa/a;

    new-instance v5, Lfa/a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfa/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfa/a;->d:Lfa/a;

    new-instance v7, Lfa/a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfa/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfa/a;->e:Lfa/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lfa/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfa/a;->f:[Lfa/a;

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

.method public static valueOf(Ljava/lang/String;)Lfa/a;
    .locals 1

    const-class v0, Lfa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/a;

    return-object p0
.end method

.method public static values()[Lfa/a;
    .locals 1

    sget-object v0, Lfa/a;->f:[Lfa/a;

    invoke-virtual {v0}, [Lfa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/a;

    return-object v0
.end method
