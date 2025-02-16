.class public final Lc/d/a/b/c/l/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/c/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Le/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/a/b/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/f/a;->j:Lc/d/a/b/f/a;

    iput-object v0, p0, Lc/d/a/b/c/l/c$a;->e:Lc/d/a/b/f/a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/c/l/c;
    .locals 10

    new-instance v9, Lc/d/a/b/c/l/c;

    iget-object v1, p0, Lc/d/a/b/c/l/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc/d/a/b/c/l/c$a;->b:Le/e/c;

    iget-object v6, p0, Lc/d/a/b/c/l/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc/d/a/b/c/l/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lc/d/a/b/c/l/c$a;->e:Lc/d/a/b/f/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/c/l/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/f/a;)V

    return-object v9
.end method
