.class public final Ln2/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lf2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Ln2/c;->b:Lf2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ln2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln2/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ln2/c;->b:Lf2/l;

    check-cast v0, Ln2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lh2/v;II)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/v<",
            "TT;>;II)",
            "Lh2/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
