.class public Le/b/k/n$g$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/k/n$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/b/k/n$g;


# direct methods
.method public constructor <init>(Le/b/k/n$g;)V
    .locals 0

    iput-object p1, p0, Le/b/k/n$g$a;->a:Le/b/k/n$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Le/b/k/n$g$a;->a:Le/b/k/n$g;

    invoke-virtual {p1}, Le/b/k/n$g;->d()V

    return-void
.end method
