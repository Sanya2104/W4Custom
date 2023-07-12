.class public Lv/a;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# instance fields
.field public a:Lw/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/a;->a:Lw/e;

    const/4 v1, 0x0

    iput v1, p0, Lv/a;->b:I

    iput v1, p0, Lv/a;->c:I

    iput v1, p0, Lv/a;->d:I

    iput v1, p0, Lv/a;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lv/a;->f:F

    iput v2, p0, Lv/a;->g:F

    iput v2, p0, Lv/a;->h:F

    iput v2, p0, Lv/a;->i:F

    iput v2, p0, Lv/a;->j:F

    iput v2, p0, Lv/a;->k:F

    iput v2, p0, Lv/a;->l:F

    iput v2, p0, Lv/a;->m:F

    iput v2, p0, Lv/a;->n:F

    iput v2, p0, Lv/a;->o:F

    iput v2, p0, Lv/a;->p:F

    iput v2, p0, Lv/a;->q:F

    iput v1, p0, Lv/a;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv/a;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lv/a;->t:Ljava/lang/String;

    iput-object p1, p0, Lv/a;->a:Lw/e;

    return-void
.end method
