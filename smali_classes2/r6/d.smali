.class public Lr6/d;
.super La4/e;
.source "DynamicLinksApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e<",
        "La4/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:La4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$g<",
            "Lr6/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "Lr6/e;",
            "La4/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field static final m:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "La4/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/a$g;

    invoke-direct {v0}, La4/a$g;-><init>()V

    sput-object v0, Lr6/d;->k:La4/a$g;

    new-instance v1, Lr6/d$a;

    invoke-direct {v1}, Lr6/d$a;-><init>()V

    sput-object v1, Lr6/d;->l:La4/a$a;

    new-instance v2, La4/a;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v2, v3, v1, v0}, La4/a;-><init>(Ljava/lang/String;La4/a$a;La4/a$g;)V

    sput-object v2, Lr6/d;->m:La4/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lr6/d;->m:La4/a;

    sget-object v1, La4/a$d;->a:La4/a$d$c;

    sget-object v2, La4/e$a;->c:La4/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, La4/e;-><init>(Landroid/content/Context;La4/a;La4/a$d;La4/e$a;)V

    return-void
.end method
