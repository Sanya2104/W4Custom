.class public abstract Ljg/c;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/c$a;-><init>(Lub/g;)V

    sput-object v0, Ljg/c;->a:Ljg/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
