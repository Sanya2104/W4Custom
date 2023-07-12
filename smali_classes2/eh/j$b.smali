.class public final enum Leh/j$b;
.super Ljava/lang/Enum;
.source "SignedCertificateTimestamp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/j$b;

.field private static final synthetic b:[Leh/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leh/j$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/j$b;->a:Leh/j$b;

    const/4 v1, 0x1

    new-array v1, v1, [Leh/j$b;

    aput-object v0, v1, v2

    sput-object v1, Leh/j$b;->b:[Leh/j$b;

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

.method public static valueOf(Ljava/lang/String;)Leh/j$b;
    .locals 1

    const-class v0, Leh/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/j$b;

    return-object p0
.end method

.method public static values()[Leh/j$b;
    .locals 1

    sget-object v0, Leh/j$b;->b:[Leh/j$b;

    invoke-virtual {v0}, [Leh/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/j$b;

    return-object v0
.end method
