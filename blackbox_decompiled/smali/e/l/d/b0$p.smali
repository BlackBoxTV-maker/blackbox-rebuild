.class public Le/l/d/b0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/l/d/b0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/d/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Le/l/d/b0;


# direct methods
.method public constructor <init>(Le/l/d/b0;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Le/l/d/b0$p;->d:Le/l/d/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/l/d/b0$p;->a:Ljava/lang/String;

    iput p3, p0, Le/l/d/b0$p;->b:I

    iput p4, p0, Le/l/d/b0$p;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/l/d/b0$p;->d:Le/l/d/b0;

    iget-object v0, v0, Le/l/d/b0;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Le/l/d/b0$p;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Le/l/d/b0$p;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Le/l/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Le/l/d/b0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/l/d/b0$p;->d:Le/l/d/b0;

    iget-object v3, p0, Le/l/d/b0$p;->a:Ljava/lang/String;

    iget v4, p0, Le/l/d/b0$p;->b:I

    iget v5, p0, Le/l/d/b0$p;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Le/l/d/b0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
