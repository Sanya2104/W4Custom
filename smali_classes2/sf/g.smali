.class public final Lsf/g;
.super Ljava/lang/Object;
.source "FileMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/g$a;
    }
.end annotation


# static fields
.field public static final e:Lsf/g$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/g$a;-><init>(Lub/g;)V

    sput-object v0, Lsf/g;->e:Lsf/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsf/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lsf/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lsf/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lsf/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsf/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsf/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lsf/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsf/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lsf/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsf/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lsf/g;J)V
    .locals 0

    iput-wide p1, p0, Lsf/g;->b:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsf/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsf/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lsf/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
