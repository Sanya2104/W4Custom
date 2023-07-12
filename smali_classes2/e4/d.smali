.class public final Le4/d;
.super La4/e;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lc4/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e<",
        "Lc4/w;",
        ">;",
        "Lc4/v;"
    }
.end annotation


# static fields
.field private static final k:La4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$g<",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "Le4/e;",
            "Lc4/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Lc4/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/a$g;

    invoke-direct {v0}, La4/a$g;-><init>()V

    sput-object v0, Le4/d;->k:La4/a$g;

    new-instance v1, Le4/c;

    invoke-direct {v1}, Le4/c;-><init>()V

    sput-object v1, Le4/d;->l:La4/a$a;

    new-instance v2, La4/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, La4/a;-><init>(Ljava/lang/String;La4/a$a;La4/a$g;)V

    sput-object v2, Le4/d;->m:La4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/w;)V
    .locals 2

    sget-object v0, Le4/d;->m:La4/a;

    sget-object v1, La4/e$a;->c:La4/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, La4/e;-><init>(Landroid/content/Context;La4/a;La4/a$d;La4/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/t;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/t;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lz3/d;

    sget-object v2, Lm4/d;->a:Lz3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([Lz3/d;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    new-instance v1, Le4/b;

    invoke-direct {v1, p1}, Le4/b;-><init>(Lc4/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lb4/j;)Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/e;->c(Lcom/google/android/gms/common/api/internal/g;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
