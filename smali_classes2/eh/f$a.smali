.class public final enum Leh/f$a;
.super Ljava/lang/Enum;
.source "CertificateEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/f$a;

.field public static final enum b:Leh/f$a;

.field private static final synthetic c:[Leh/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leh/f$a;

    const-string v1, "X509_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/f$a;->a:Leh/f$a;

    new-instance v1, Leh/f$a;

    const-string v3, "PRECERT_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leh/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/f$a;->b:Leh/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Leh/f$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leh/f$a;->c:[Leh/f$a;

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

.method public static valueOf(Ljava/lang/String;)Leh/f$a;
    .locals 1

    const-class v0, Leh/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/f$a;

    return-object p0
.end method

.method public static values()[Leh/f$a;
    .locals 1

    sget-object v0, Leh/f$a;->c:[Leh/f$a;

    invoke-virtual {v0}, [Leh/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/f$a;

    return-object v0
.end method
