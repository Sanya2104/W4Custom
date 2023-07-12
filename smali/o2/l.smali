.class public abstract Lo2/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/l$g;,
        Lo2/l$c;,
        Lo2/l$f;,
        Lo2/l$b;,
        Lo2/l$a;,
        Lo2/l$d;,
        Lo2/l$e;
    }
.end annotation


# static fields
.field public static final a:Lo2/l;

.field public static final b:Lo2/l;

.field public static final c:Lo2/l;

.field public static final d:Lo2/l;

.field public static final e:Lo2/l;

.field public static final f:Lo2/l;

.field public static final g:Lo2/l;

.field public static final h:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lo2/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/l$a;

    invoke-direct {v0}, Lo2/l$a;-><init>()V

    sput-object v0, Lo2/l;->a:Lo2/l;

    new-instance v0, Lo2/l$b;

    invoke-direct {v0}, Lo2/l$b;-><init>()V

    sput-object v0, Lo2/l;->b:Lo2/l;

    new-instance v0, Lo2/l$e;

    invoke-direct {v0}, Lo2/l$e;-><init>()V

    sput-object v0, Lo2/l;->c:Lo2/l;

    new-instance v0, Lo2/l$c;

    invoke-direct {v0}, Lo2/l$c;-><init>()V

    sput-object v0, Lo2/l;->d:Lo2/l;

    new-instance v0, Lo2/l$d;

    invoke-direct {v0}, Lo2/l$d;-><init>()V

    sput-object v0, Lo2/l;->e:Lo2/l;

    new-instance v1, Lo2/l$f;

    invoke-direct {v1}, Lo2/l$f;-><init>()V

    sput-object v1, Lo2/l;->f:Lo2/l;

    sput-object v0, Lo2/l;->g:Lo2/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lf2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Lo2/l;->h:Lf2/g;

    const/4 v0, 0x1

    sput-boolean v0, Lo2/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lo2/l$g;
.end method

.method public abstract b(IIII)F
.end method
