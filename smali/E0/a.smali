.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LE0/b;


# direct methods
.method public synthetic constructor <init>(LE0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->a:LE0/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:LE0/b;

    invoke-static {v0}, LE0/b;->a(LE0/b;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
