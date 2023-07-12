.class public final La3/a;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lf2/f;


# static fields
.field private static final b:La3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/a;

    invoke-direct {v0}, La3/a;-><init>()V

    sput-object v0, La3/a;->b:La3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()La3/a;
    .locals 1

    sget-object v0, La3/a;->b:La3/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
