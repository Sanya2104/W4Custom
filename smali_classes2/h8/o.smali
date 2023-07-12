.class final Lh8/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lh8/m;

.field private final b:Lh8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh8/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8/m;

    invoke-direct {v0}, Lh8/m;-><init>()V

    iput-object v0, p0, Lh8/o;->a:Lh8/m;

    new-instance v0, Lh8/n;

    invoke-direct {v0}, Lh8/n;-><init>()V

    iput-object v0, p0, Lh8/o;->b:Lh8/n;

    return-void
.end method


# virtual methods
.method a(ILy7/a;I)Ls7/n;
    .locals 2

    sget-object v0, Lh8/o;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lh8/p;->n(Ly7/a;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lh8/o;->b:Lh8/n;

    invoke-virtual {v0, p1, p2, p3}, Lh8/n;->b(ILy7/a;[I)Ls7/n;

    move-result-object p1
    :try_end_0
    .catch Ls7/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lh8/o;->a:Lh8/m;

    invoke-virtual {v0, p1, p2, p3}, Lh8/m;->b(ILy7/a;[I)Ls7/n;

    move-result-object p1

    return-object p1
.end method
