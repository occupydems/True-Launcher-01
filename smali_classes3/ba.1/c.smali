.class public final synthetic Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Lba/a$e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lba/a$e;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/c;->a:Lba/a$e;

    iput p2, p0, Lba/c;->b:I

    iput-object p3, p0, Lba/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/c;->a:Lba/a$e;

    iget v1, p0, Lba/c;->b:I

    iget-object v2, p0, Lba/c;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lba/a$e;->h(Lba/a$e;ILandroid/content/Context;)V

    return-void
.end method
