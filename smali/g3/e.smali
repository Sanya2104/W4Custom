.class public final Lg3/e;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"


# static fields
.field private static final c:Ljava/lang/Float;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Boolean;

.field private static final f:Ljava/lang/Long;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lg3/e;->c:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lg3/e;->d:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lg3/e;->e:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lg3/e;->f:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Landroid/content/SharedPreferences;

    new-instance v0, Lg3/e$a;

    invoke-direct {v0, p0, p1}, Lg3/e$a;-><init>(Lg3/e;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lfa/m;->w(Lfa/o;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->Y()Lfa/m;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->b:Lfa/m;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lg3/e;
    .locals 1

    const-string v0, "preferences == null"

    invoke-static {p0, v0}, Lg3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/e;

    invoke-direct {v0, p0}, Lg3/e;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Boolean;)Lg3/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lg3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Lg3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue == null"

    invoke-static {p2, v0}, Lg3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d;

    iget-object v2, p0, Lg3/e;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lg3/a;->a:Lg3/a;

    iget-object v6, p0, Lg3/e;->b:Lfa/m;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg3/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lg3/d$c;Lfa/m;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lg3/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Lg3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue == null"

    invoke-static {p2, v0}, Lg3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg3/d;

    iget-object v2, p0, Lg3/e;->a:Landroid/content/SharedPreferences;

    sget-object v5, Lg3/f;->a:Lg3/f;

    iget-object v6, p0, Lg3/e;->b:Lfa/m;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg3/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lg3/d$c;Lfa/m;)V

    return-object v0
.end method
