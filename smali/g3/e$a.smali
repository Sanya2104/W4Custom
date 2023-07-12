.class Lg3/e$a;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Lfa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lg3/e;


# direct methods
.method constructor <init>(Lg3/e;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lg3/e$a;->b:Lg3/e;

    iput-object p2, p0, Lg3/e$a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lg3/e$a$a;

    invoke-direct {v0, p0, p1}, Lg3/e$a$a;-><init>(Lg3/e$a;Lfa/n;)V

    new-instance v1, Lg3/e$a$b;

    invoke-direct {v1, p0, v0}, Lg3/e$a$b;-><init>(Lg3/e$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lfa/n;->b(Lka/f;)V

    iget-object p1, p0, Lg3/e$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
